//------------------------------------------------------------------------------
// File: ksuuids.h

// Desc: Contains the GUIDs for the MediaType type, subtype fields and format
//       types for DVD/MPEG2 media types.

// Copyright (c) Microsoft Corporation. All rights reserved.
//------------------------------------------------------------------------------

// Updated to SDK 10.0.17763.0
// (c) Translation to Pascal by Norbert Sonnleitner

unit Win32.KSUUIDs;

{$mode delphi}

interface

uses
    Windows, Classes, SysUtils;

const
    // --- MPEG 2 definitions ---
    MEDIATYPE_MPEG2_PACK: TGUID = '{36523B13-8EE5-11d1-8CA3-0060B057664A}';
    MEDIATYPE_MPEG2_PES: TGUID = '{e06d8020-db46-11cf-b4d1-00805f6cbbea}';

    //{$IF  0
    MEDIATYPE_CONTROL: TGUID = '{e06d8021-db46-11cf-b4d1-00805f6cbbea}';
    //{$ENDIF} // {$IF  0

    //{$IF  ( (NTDDI_VERSION >= NTDDI_WINXPSP2) && (NTDDI_VERSION < NTDDI_WS03) ) || (NTDDI_VERSION >= NTDDI_WS03SP1)
    MEDIATYPE_MPEG2_SECTIONS: TGUID = '{455f176c-4b06-47ce-9aef-8caef73df7b5}';
    // {}
    MEDIASUBTYPE_MPEG2_VERSIONED_TABLES: TGUID = '{1ED988B0-3FFC-4523-8725-347BEEC1A8A0}';
    MEDIASUBTYPE_ATSC_SI: TGUID = '{b3c7397c-d303-414d-b33c-4ed2c9d29733}';
    MEDIASUBTYPE_DVB_SI: TGUID = '{e9dd31a3-221d-4adb-8532-9af309c1a408}';
    MEDIASUBTYPE_ISDB_SI: TGUID = '{e89ad298-3601-4b06-aaec-9ddeedcc5bd0}';

    // {EC232EB2-CB96-4191-B226-0EA129F38250}
    MEDIASUBTYPE_TIF_SI: TGUID = '{ec232eb2-cb96-4191-b226-0ea129f38250}';

    // {C892E55B-252D-42b5-A316-D997E7A5D995}
    MEDIASUBTYPE_MPEG2DATA: TGUID = '{c892e55b-252d-42b5-a316-d997e7a5d995}';
    //{$ENDIF}
    MEDIASUBTYPE_MPEG2_WMDRM_TRANSPORT: TGUID = '{18BEC4EA-4676-450e-B478-0CD84C54B327}';

    // e06d8026-db46-11cf-b4d1-00805f6cbbea
    MEDIASUBTYPE_MPEG2_VIDEO: TGUID = '{e06d8026-db46-11cf-b4d1-00805f6cbbea}';

    // use MPEG2VIDEOINFO (defined below) with FORMAT_MPEG2_VIDEO
    // e06d80e3-db46-11cf-b4d1-00805f6cbbea
    FORMAT_MPEG2_VIDEO: TGUID = '{e06d80e3-db46-11cf-b4d1-00805f6cbbea}';

    // F72A76A0-EB0A-11d0-ACE4-0000C0CC16BA       (FORMAT_VideoInfo2)
    FORMAT_VIDEOINFO2: TGUID = '{f72a76A0-eb0a-11d0-ace4-0000c0cc16ba}';

    // MPEG2 Other subtypes
    // e06d8022-db46-11cf-b4d1-00805f6cbbea
    MEDIASUBTYPE_MPEG2_PROGRAM: TGUID = '{e06d8022-db46-11cf-b4d1-00805f6cbbea}';

    // e06d8023-db46-11cf-b4d1-00805f6cbbea
    MEDIASUBTYPE_MPEG2_TRANSPORT: TGUID = '{e06d8023-db46-11cf-b4d1-00805f6cbbea}';

    //{$IF  (NTDDI_VERSION >= NTDDI_WINXP)}

    // 138AA9A4-1EE2-4c5b-988E-19ABFDBC8A11
    MEDIASUBTYPE_MPEG2_TRANSPORT_STRIDE: TGUID = '{138aa9a4-1ee2-4c5b-988e-19abfdbc8a11}';

    // {18BEC4EA-4676-450e-B478-0CD84C54B327}
    MEDIASUBTYPE_MPEG2_UDCR_TRANSPORT: TGUID = '{18BEC4EA-4676-450e-B478-0CD84C54B327}';

    // {0d7aed42-cb9a-11db-9705-005056c00008}
    MEDIASUBTYPE_MPEG2_PBDA_TRANSPORT_RAW: TGUID = '{0d7aed42-cb9a-11db-9705-005056c00008}';

    // {af748dd4-d800-11db-9705-005056c00008}
    MEDIASUBTYPE_MPEG2_PBDA_TRANSPORT_PROCESSED: TGUID = '{af748dd4-d800-11db-9705-005056c00008}';

    //{$ENDIF}

    // e06d802b-db46-11cf-b4d1-00805f6cbbea
    MEDIASUBTYPE_MPEG2_AUDIO: TGUID = '{e06d802b-db46-11cf-b4d1-00805f6cbbea}';

    // e06d802c-db46-11cf-b4d1-00805f6cbbea
    MEDIASUBTYPE_DOLBY_AC3: TGUID = '{e06d802c-db46-11cf-b4d1-00805f6cbbea}';

    // e06d802d-db46-11cf-b4d1-00805f6cbbea
    MEDIASUBTYPE_DVD_SUBPICTURE: TGUID = '{e06d802d-db46-11cf-b4d1-00805f6cbbea}';

    // e06d8032-db46-11cf-b4d1-00805f6cbbea
    MEDIASUBTYPE_DVD_LPCM_AUDIO: TGUID = '{e06d8032-db46-11cf-b4d1-00805f6cbbea}';

    //{$IF  (NTDDI_VERSION >= NTDDI_WINXP)}

    // e06d8033-db46-11cf-b4d1-00805f6cbbea
    MEDIASUBTYPE_DTS: TGUID = '{e06d8033-db46-11cf-b4d1-00805f6cbbea}';

    // e06d8034-db46-11cf-b4d1-00805f6cbbea
    MEDIASUBTYPE_SDDS: TGUID = '{e06d8034-db46-11cf-b4d1-00805f6cbbea}';

    //{$ENDIF}

    // DVD-related mediatypes
    // ED0B916A-044D-11d1-AA78-00C04FC31D60
    MEDIATYPE_DVD_ENCRYPTED_PACK: TGUID = '{ed0b916a-044d-11d1-aa78-00c04fc31d60}';

    // e06d802e-db46-11cf-b4d1-00805f6cbbea
    MEDIATYPE_DVD_NAVIGATION: TGUID = '{e06d802e-db46-11cf-b4d1-00805f6cbbea}';

    // e06d802f-db46-11cf-b4d1-00805f6cbbea
    MEDIASUBTYPE_DVD_NAVIGATION_PCI: TGUID = '{e06d802f-db46-11cf-b4d1-00805f6cbbea}';

    // e06d8030-db46-11cf-b4d1-00805f6cbbea
    MEDIASUBTYPE_DVD_NAVIGATION_DSI: TGUID = '{e06d8030-db46-11cf-b4d1-00805f6cbbea}';

    // e06d8031-db46-11cf-b4d1-00805f6cbbea
    MEDIASUBTYPE_DVD_NAVIGATION_PROVIDER: TGUID = '{e06d8031-db46-11cf-b4d1-00805f6cbbea}';


    // DVD - MPEG2/AC3-related Formats

    // e06d80e3-db46-11cf-b4d1-00805f6cbbea
    FORMAT_MPEG2Video: TGUID = '{e06d80e3-db46-11cf-b4d1-00805f6cbbea}';

    // e06d80e4-db46-11cf-b4d1-00805f6cbbea
    FORMAT_DolbyAC3: TGUID = '{e06d80e4-db46-11cf-b4d1-00805f6cbbea}';

    // e06d80e5-db46-11cf-b4d1-00805f6cbbea
    FORMAT_MPEG2Audio: TGUID = '{e06d80e5-db46-11cf-b4d1-00805f6cbbea}';

    // e06d80e6-db46-11cf-b4d1-00805f6cbbea
    FORMAT_DVD_LPCMAudio: TGUID = '{e06d80e6-db46-11cf-b4d1-00805f6cbbea}';


    // UVC 1.2 H.264 Video Format

    // 2017be05-6629-4248-aaed-7e1a47bc9b9c
    FORMAT_UVCH264Video: TGUID = '{2017be05-6629-4248-aaed-7e1a47bc9b9c}';


    // JPEG Image Format

    // 692fa379-d3e8-4651-b5b4-0b94b013eeaf
    FORMAT_JPEGImage: TGUID = '{692fa379-d3e8-4651-b5b4-0b94b013eeaf}';


    // Image Format

    // 692fa379-d3e8-4651-b5b4-0b94b013eeaf
    FORMAT_Image: TGUID = '{692fa379-d3e8-4651-b5b4-0b94b013eeaf}';


    // KS Property Set Id (to communicate with the WDM Proxy filter) -- from
    // ksmedia.h of WDM DDK.


    // BFABE720-6E1F-11D0-BCF2-444553540000
    AM_KSPROPSETID_AC3: TGUID = '{BFABE720-6E1F-11D0-BCF2-444553540000}';

    // ac390460-43af-11d0-bd6a-003505c103a9
    AM_KSPROPSETID_DvdSubPic: TGUID = '{ac390460-43af-11d0-bd6a-003505c103a9}';

    // 0E8A0A40-6AEF-11D0-9ED0-00A024CA19B3
    AM_KSPROPSETID_CopyProt: TGUID = '{0E8A0A40-6AEF-11D0-9ED0-00A024CA19B3}';

    // A503C5C0-1D1D-11d1-AD80-444553540000
    AM_KSPROPSETID_TSRateChange: TGUID = '{a503c5c0-1d1d-11d1-ad80-444553540000}';

    //{$IF  (NTDDI_VERSION >= NTDDI_WINXP)}

    // 3577EB09-9582-477f-B29C-B0C452A4FF9A
    AM_KSPROPSETID_DVD_RateChange: TGUID = '{3577eb09-9582-477f-b29c-b0c452a4ff9a}';

    // ae4720ae-aa71-42d8-b82a-fffdf58b76fd
    AM_KSPROPSETID_DvdKaraoke: TGUID = '{ae4720ae-aa71-42d8-b82a-fffdf58b76fd}';

    // c830acbd-ab07-492f-8852-45b6987c2979
    AM_KSPROPSETID_FrameStep: TGUID = '{c830acbd-ab07-492f-8852-45b6987c2979}';

    //{$ENDIF}

    // -----------------------------------------------
    // MPEG4 related KSPROPSETIDs from ksmedia.h of WDK
    // -----------------------------------------------

    // FF6C4BFA-07A9-4c7b-A237-672F9D68065F
    AM_KSPROPSETID_MPEG4_MediaType_Attributes: TGUID = '{ff6c4bfa-07a9-4c7b-a237-672f9d68065f}';

    // KS categories from ks.h and ksmedia.h

    // 65E8773D-8F56-11D0-A3B9-00A0C9223196
    AM_KSCATEGORY_CAPTURE: TGUID = '{65E8773D-8F56-11D0-A3B9-00A0C9223196}';

    // 65E8773E-8F56-11D0-A3B9-00A0C9223196
    AM_KSCATEGORY_RENDER: TGUID = '{65E8773E-8F56-11D0-A3B9-00A0C9223196}';

    // 1E84C900-7E70-11D0-A5D6-28DB04C10000
    AM_KSCATEGORY_DATACOMPRESSOR: TGUID = '{1E84C900-7E70-11D0-A5D6-28DB04C10000}';

    // 6994AD04-93EF-11D0-A3CC-00A0C9223196
    AM_KSCATEGORY_AUDIO: TGUID = '{6994AD04-93EF-11D0-A3CC-00A0C9223196}';

    // 6994AD05-93EF-11D0-A3CC-00A0C9223196
    AM_KSCATEGORY_VIDEO: TGUID = '{6994AD05-93EF-11D0-A3CC-00A0C9223196}';

    // a799a800-a46d-11d0-a18c-00a02401dcd4
    AM_KSCATEGORY_TVTUNER: TGUID = '{a799a800-a46d-11d0-a18c-00a02401dcd4}';

    // a799a801-a46d-11d0-a18c-00a02401dcd4
    AM_KSCATEGORY_CROSSBAR: TGUID = '{a799a801-a46d-11d0-a18c-00a02401dcd4}';

    // a799a802-a46d-11d0-a18c-00a02401dcd4
    AM_KSCATEGORY_TVAUDIO: TGUID = '{a799a802-a46d-11d0-a18c-00a02401dcd4}';


    // 07dad660-22f1-11d1-a9f4-00c04fbbde8f
    AM_KSCATEGORY_VBICODEC: TGUID = '{07dad660-22f1-11d1-a9f4-00c04fbbde8f}';

    //{$IF  (NTDDI_VERSION >= NTDDI_WS03SP1)}
    // multi-instance safe codec categories(kernel or user mode)
    // {9C24A977-0951-451a-8006-0E49BD28CD5F}
    AM_KSCATEGORY_VBICODEC_MI: TGUID = '{9c24a977-0951-451a-8006-0e49bd28cd5f}';
    //{$ENDIF}

    // 0A4252A0-7E70-11D0-A5D6-28DB04C10000
    AM_KSCATEGORY_SPLITTER: TGUID = '{0A4252A0-7E70-11D0-A5D6-28DB04C10000}';

    // GUIDs needed to support IKsPin interface

    // d3abc7e0-9a61-11d0-a40d00a0c9223196
    IID_IKsInterfaceHandler: TGUID = '{D3ABC7E0-9A61-11D0-A40D-00A0C9223196}';

    // 5ffbaa02l-49a3-11d0-9f3600aa00a216a1
    IID_IKsDataTypeHandler: TGUID = '{5FFBAA02-49A3-11D0-9F36-00AA00A216A1}';

    // b61178d1-a2d9-11cf-9e53-00aa00a216a1
    IID_IKsPin: TGUID = '{b61178d1-a2d9-11cf-9e53-00aa00a216a1}';

    // 28F54685-06FD-11D2-B27A-00A0C9223196
    IID_IKsControl: TGUID = '{28F54685-06FD-11D2-B27A-00A0C9223196}';

    // CD5EBE6B-8B6E-11D1-8AE0-00A0C9223196
    IID_IKsPinFactory: TGUID = '{CD5EBE6B-8B6E-11D1-8AE0-00A0C9223196}';

    // 1A8766A0-62CE-11CF-A5D6-28DB04C10000
    AM_INTERFACESETID_Standard: TGUID = '{1A8766A0-62CE-11CF-A5D6-28DB04C10000}';

implementation

end.





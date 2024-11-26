.class public final synthetic LX/6en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;


# static fields
.field public static final synthetic A00:LX/6en;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6en;

    invoke-direct {v0}, LX/6en;-><init>()V

    sput-object v0, LX/6en;->A00:LX/6en;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDnsSdTxtRecordAvailable(Ljava/lang/String;Ljava/util/Map;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1

    sget-object v0, LX/6Sp;->A07:Landroid/content/IntentFilter;

    return-void
.end method

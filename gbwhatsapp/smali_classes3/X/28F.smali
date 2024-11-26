.class public LX/28F;
.super LX/53K;
.source ""


# instance fields
.field public final synthetic A00:LX/0xC;

.field public final synthetic A01:LX/1PA;

.field public final synthetic A02:LX/2cL;


# direct methods
.method public constructor <init>(LX/0xC;LX/1PA;LX/2cL;)V
    .locals 0

    iput-object p1, p0, LX/28F;->A00:LX/0xC;

    iput-object p2, p0, LX/28F;->A01:LX/1PA;

    iput-object p3, p0, LX/28F;->A02:LX/2cL;

    invoke-direct {p0}, LX/53K;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0F()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/28F;->A00:LX/0xC;

    iget-object v1, p0, LX/28F;->A01:LX/1PA;

    iget-object v0, p0, LX/28F;->A02:LX/2cL;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A03(LX/0xC;LX/1PA;LX/2cL;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

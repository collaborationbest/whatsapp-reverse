.class public final LX/2XU;
.super LX/1Hq;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0xK;


# direct methods
.method public constructor <init>(LX/0z0;LX/0xK;)V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/3Uv;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Hq;-><init>(LX/006;)V

    iput-object p2, p0, LX/2XU;->A01:LX/0xK;

    iput-object p1, p0, LX/2XU;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/3we;

    invoke-direct {v0, p2, p0, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

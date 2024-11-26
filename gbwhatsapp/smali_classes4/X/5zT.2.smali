.class public LX/5zT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Ljava/lang/UnsatisfiedLinkError;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "whatsapp"

    invoke-static {v0}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5zT;->A03:Ljava/lang/Object;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5zT;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5zT;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/5zT;->A04:Ljava/lang/UnsatisfiedLinkError;

    iput-object v1, p0, LX/5zT;->A01:Ljava/util/List;

    return-void
.end method

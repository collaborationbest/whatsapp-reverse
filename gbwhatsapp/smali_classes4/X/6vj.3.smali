.class public LX/6vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oD;


# static fields
.field public static final A03:LX/00s;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/A5X;

.field public final A02:LX/6Y3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    sput-object v0, LX/6vj;->A03:LX/00s;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/A5X;LX/6Y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vj;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/6vj;->A02:LX/6Y3;

    iput-object p2, p0, LX/6vj;->A01:LX/A5X;

    return-void
.end method


# virtual methods
.method public B7p()LX/00s;
    .locals 1

    sget-object v0, LX/6vj;->A03:LX/00s;

    return-object v0
.end method

.method public B7q()LX/00s;
    .locals 1

    sget-object v0, LX/6vj;->A03:LX/00s;

    return-object v0
.end method

.method public Baz()V
    .locals 0

    return-void
.end method

.method public Bbe()V
    .locals 0

    return-void
.end method

.method public BgD(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/6vj;->A02:LX/6Y3;

    iget-object v0, p0, LX/6vj;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/6Y3;->A01(Landroid/app/Activity;)V

    iget-object v0, p0, LX/6vj;->A01:LX/A5X;

    invoke-virtual {v1, v0}, LX/6Y3;->A02(LX/02D;)V

    return-void
.end method

.method public Bgs()V
    .locals 3

    iget-object v2, p0, LX/6vj;->A02:LX/6Y3;

    iget-object v1, p0, LX/6vj;->A01:LX/A5X;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Y3;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/6Y3;->A00()V

    return-void
.end method

.method public Bpc(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Bq8(Z)V
    .locals 0

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    return-void
.end method

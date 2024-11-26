.class public LX/A6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCn;
.implements LX/B8k;


# instance fields
.field public A00:LX/9lE;

.field public final A01:LX/9fc;

.field public final A02:LX/7vm;


# direct methods
.method public constructor <init>(LX/7vm;LX/A75;LX/A6y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6k;->A02:LX/7vm;

    iget-object v0, p2, LX/A75;->A00:LX/BEb;

    invoke-interface {v0}, LX/BEb;->B2s()LX/9fc;

    move-result-object v0

    iput-object v0, p0, LX/A6k;->A01:LX/9fc;

    invoke-virtual {p3, v0}, LX/A6y;->A0C(LX/9fc;)V

    invoke-virtual {v0, p0}, LX/9fc;->A09(LX/B8k;)V

    return-void
.end method


# virtual methods
.method public BjJ()V
    .locals 1

    iget-object v0, p0, LX/A6k;->A02:LX/7vm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Bpw(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

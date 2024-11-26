.class public final LX/3tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1tE;


# direct methods
.method public constructor <init>(LX/1tE;I)V
    .locals 0

    iput p2, p0, LX/3tP;->A00:I

    iput-object p1, p0, LX/3tP;->A01:LX/1tE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSh(Landroid/view/View;LX/3Am;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0b0fa4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iget v0, p0, LX/3tP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3tP;->A01:LX/1tE;

    iget-object v0, v0, LX/1tE;->A07:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

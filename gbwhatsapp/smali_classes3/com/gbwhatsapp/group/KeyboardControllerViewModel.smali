.class public final Lcom/gbwhatsapp/group/KeyboardControllerViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/03S;

.field public final A01:LX/00t;

.field public final A02:LX/1IW;

.field public final A03:LX/02l;


# direct methods
.method public constructor <init>(LX/1IW;LX/02l;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A02:LX/1IW;

    iput-object p2, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A03:LX/02l;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A01:LX/00t;

    return-void
.end method


# virtual methods
.method public final A0S(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A01:LX/00t;

    new-instance v0, LX/363;

    invoke-direct {v0, p1, p2}, LX/363;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

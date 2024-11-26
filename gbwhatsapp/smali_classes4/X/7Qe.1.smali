.class public final LX/7Qe;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $value:Z

.field public final synthetic this$0:Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;Z)V
    .locals 1

    iput-object p1, p0, LX/7Qe;->this$0:Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;

    iput-boolean p2, p0, LX/7Qe;->$value:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7Qe;->this$0:Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateImageView;->A00:LX/1ls;

    if-nez v2, :cond_0

    const-string v0, "frameDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v1, p0, LX/7Qe;->$value:Z

    iget-boolean v0, v2, LX/1ls;->A00:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/1ls;->A00:Z

    invoke-static {v2}, LX/1kk;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v2, v0}, LX/1ls;->A00(LX/1ls;I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

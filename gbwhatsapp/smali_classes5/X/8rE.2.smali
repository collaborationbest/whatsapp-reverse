.class public LX/8rE;
.super LX/5pk;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnLongClickListener;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xce

    invoke-direct {p0, v0}, LX/5pk;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, LX/8rE;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/8rE;->A03:Ljava/lang/String;

    return-void
.end method

.class public final synthetic LX/A6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8k;


# instance fields
.field public final synthetic A00:LX/A6y;


# direct methods
.method public synthetic constructor <init>(LX/A6y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6t;->A00:LX/A6y;

    return-void
.end method


# virtual methods
.method public final BjJ()V
    .locals 3

    iget-object v2, p0, LX/A6t;->A00:LX/A6y;

    iget-object v0, v2, LX/A6y;->A02:LX/82P;

    invoke-virtual {v0}, LX/82P;->A0B()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    iget-boolean v0, v2, LX/A6y;->A06:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/A6y;->A06:Z

    iget-object v0, v2, LX/A6y;->A0J:LX/7vm;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

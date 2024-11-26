.class public LX/06u;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final synthetic A00:LX/06t;


# direct methods
.method public constructor <init>(LX/06t;)V
    .locals 0

    iput-object p1, p0, LX/06u;->A00:LX/06t;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/06u;->A00:LX/06t;

    return-object v0
.end method

.class public LX/0gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Dt;


# direct methods
.method public constructor <init>(LX/0Dt;)V
    .locals 0

    iput-object p1, p0, LX/0gC;->A00:LX/0Dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0gC;->A00:LX/0Dt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Dt;->A02(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

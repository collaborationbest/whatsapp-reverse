.class public final synthetic LX/A7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8n;


# instance fields
.field public final synthetic A00:LX/3q7;


# direct methods
.method public synthetic constructor <init>(LX/3q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A7S;->A00:LX/3q7;

    return-void
.end method


# virtual methods
.method public final BHd(LX/9TP;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    iget-object v1, p0, LX/A7S;->A00:LX/3q7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, v1, LX/3q7;->A00:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

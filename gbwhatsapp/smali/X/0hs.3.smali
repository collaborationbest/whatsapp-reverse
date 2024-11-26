.class public LX/0hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Ay;

.field public final synthetic A03:LX/0Yk;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/0Ay;LX/0Yk;)V
    .locals 0

    iput-object p3, p0, LX/0hs;->A02:LX/0Ay;

    iput-object p4, p0, LX/0hs;->A03:LX/0Yk;

    iput-object p2, p0, LX/0hs;->A01:Landroid/view/View;

    iput-object p1, p0, LX/0hs;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0hs;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0hs;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/0Yk;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

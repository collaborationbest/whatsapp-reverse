.class public final synthetic LX/9xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/7hg;

.field public final synthetic A02:LX/9ld;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/7hg;LX/9ld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9xE;->A02:LX/9ld;

    iput-object p1, p0, LX/9xE;->A00:Landroid/graphics/Point;

    iput-object p2, p0, LX/9xE;->A01:LX/7hg;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5

    iget-object v4, p0, LX/9xE;->A02:LX/9ld;

    iget-object v3, p0, LX/9xE;->A00:Landroid/graphics/Point;

    iget-object v2, p0, LX/9xE;->A01:LX/7hg;

    iput-boolean p1, v4, LX/9ld;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/9ld;->A08:Z

    iget-boolean v0, v4, LX/9ld;->A0A:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/9ld;->A04:Z

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v4, LX/9ld;->A02:LX/7hg;

    invoke-static {v3, v0, v4, v1}, LX/9ld;->A00(Landroid/graphics/Point;LX/7hg;LX/9ld;Ljava/lang/Integer;)V

    invoke-static {v3, v2, v4, v1}, LX/9ld;->A00(Landroid/graphics/Point;LX/7hg;LX/9ld;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v1, LX/0A2;->A0R:Ljava/lang/Integer;

    goto :goto_0
.end method

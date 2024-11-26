.class public final LX/4np;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pg;


# instance fields
.field public A00:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 0

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput-object p1, p0, LX/4np;->A00:LX/02t;

    return-void
.end method


# virtual methods
.method public BYQ(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/4np;->A00:LX/02t;

    if-eqz v1, :cond_0

    new-instance v0, LX/6Cb;

    invoke-direct {v0, p1}, LX/6Cb;-><init>(Landroid/view/KeyEvent;)V

    invoke-static {v0, v1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

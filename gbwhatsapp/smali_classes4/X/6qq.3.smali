.class public LX/6qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hn;


# instance fields
.field public final synthetic A00:LX/7hn;

.field public final synthetic A01:LX/7fN;

.field public final synthetic A02:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(LX/7hn;LX/7fN;Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 0

    iput-object p3, p0, LX/6qq;->A02:Lcom/facebook/rendercore/text/RCTextView;

    iput-object p2, p0, LX/6qq;->A01:LX/7fN;

    iput-object p1, p0, LX/6qq;->A00:LX/7hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4V(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "draw"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

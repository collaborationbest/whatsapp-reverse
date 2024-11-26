.class public LX/AKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZA;


# instance fields
.field public final synthetic A00:LX/8dn;


# direct methods
.method public constructor <init>(LX/8dn;)V
    .locals 0

    iput-object p1, p0, LX/AKa;->A00:LX/8dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCb()I
    .locals 1

    iget-object v0, p0, LX/AKa;->A00:LX/8dn;

    invoke-static {v0}, LX/8dn;->A0A(LX/8dn;)I

    move-result v0

    return v0
.end method

.method public BGI()LX/1i5;
    .locals 2

    iget-object v1, p0, LX/AKa;->A00:LX/8dn;

    sget-object v0, LX/8dn;->A0c:Landroid/view/animation/Interpolator;

    iget-object v0, v1, LX/8dn;->A0Q:LX/1i5;

    return-object v0
.end method

.method public getValue()I
    .locals 2

    iget-object v1, p0, LX/AKa;->A00:LX/8dn;

    sget-object v0, LX/8dn;->A0c:Landroid/view/animation/Interpolator;

    iget-object v0, v1, LX/8dn;->A0P:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/2lo;

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v0

    return v0
.end method

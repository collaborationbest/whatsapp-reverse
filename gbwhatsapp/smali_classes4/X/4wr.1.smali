.class public LX/4wr;
.super LX/6Ya;
.source ""

# interfaces
.implements LX/7ov;


# static fields
.field public static A01:LX/7nE;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6qT;

    invoke-direct {v0}, LX/6qT;-><init>()V

    sput-object v0, LX/4wr;->A01:LX/7nE;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/6Ya;-><init>(Ljava/lang/Integer;)V

    iput-wide p1, p0, LX/4wr;->A00:J

    sget-object v0, LX/4wr;->A01:LX/7nE;

    invoke-static {v0, p0}, LX/65N;->A00(LX/7nE;LX/6Ya;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2u(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic BEp()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

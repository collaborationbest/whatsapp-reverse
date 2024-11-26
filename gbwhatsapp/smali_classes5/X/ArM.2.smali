.class public final LX/ArM;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/AJv;


# direct methods
.method public constructor <init>(LX/AJv;)V
    .locals 1

    iput-object p1, p0, LX/ArM;->this$0:LX/AJv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/ArM;->this$0:LX/AJv;

    invoke-static {v0}, LX/AJv;->A03(LX/AJv;)LX/9eT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AJv;->A04(LX/9eT;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

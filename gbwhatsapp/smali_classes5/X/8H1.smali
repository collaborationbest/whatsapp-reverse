.class public final LX/8H1;
.super LX/ACY;
.source ""


# instance fields
.field public final synthetic A00:LX/8Es;


# direct methods
.method public constructor <init>(LX/8Es;)V
    .locals 0

    iput-object p1, p0, LX/8H1;->A00:LX/8Es;

    invoke-direct {p0}, LX/ACY;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BPD(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8H1;->A00:LX/8Es;

    check-cast p1, LX/9bk;

    iget-object v0, v0, LX/8Es;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/9bk;->A02(Ljava/lang/String;)V

    return-void
.end method

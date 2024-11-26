.class public final LX/8H9;
.super LX/ACY;
.source ""


# instance fields
.field public final synthetic A00:LX/8Eu;


# direct methods
.method public constructor <init>(LX/8Eu;)V
    .locals 0

    iput-object p1, p0, LX/8H9;->A00:LX/8Eu;

    invoke-direct {p0}, LX/ACY;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BPD(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/8H9;->A00:LX/8Eu;

    check-cast p1, LX/9ki;

    iget-object v1, v0, LX/8Eu;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8Eu;->A00:LX/8F7;

    invoke-virtual {p1, v0, v1}, LX/9ki;->A00(LX/8F7;Ljava/lang/String;)V

    return-void
.end method

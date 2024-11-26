.class public final LX/8H7;
.super LX/ACY;
.source ""


# instance fields
.field public final synthetic A00:LX/8Er;


# direct methods
.method public constructor <init>(LX/8Er;)V
    .locals 0

    iput-object p1, p0, LX/8H7;->A00:LX/8Er;

    invoke-direct {p0}, LX/ACY;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BPD(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8H7;->A00:LX/8Er;

    check-cast p1, LX/9mA;

    iget-object v0, v0, LX/8Er;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/9mA;->A01(Ljava/lang/String;)V

    return-void
.end method

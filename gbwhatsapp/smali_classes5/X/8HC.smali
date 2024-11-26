.class public final LX/8HC;
.super LX/ACY;
.source ""


# instance fields
.field public final synthetic A00:LX/8F7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8F7;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/8HC;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/8HC;->A00:LX/8F7;

    invoke-direct {p0}, LX/ACY;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BPD(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9ki;

    iget-object v1, p0, LX/8HC;->A00:LX/8F7;

    new-instance v0, LX/9i8;

    invoke-direct {v0, v1}, LX/9i8;-><init>(LX/8F7;)V

    iget-object v1, v0, LX/9i8;->A00:LX/8F7;

    const/4 v0, 0x2

    iput v0, v1, LX/8F7;->A00:I

    iget-object v0, p0, LX/8HC;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/9ki;->A00(LX/8F7;Ljava/lang/String;)V

    return-void
.end method

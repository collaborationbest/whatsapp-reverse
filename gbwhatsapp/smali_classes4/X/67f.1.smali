.class public final LX/67f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ZQ;

.field public final A01:LX/0x5;

.field public final A02:LX/1HF;

.field public final A03:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/1HF;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/67f;->A01:LX/0x5;

    iput-object p3, p0, LX/67f;->A02:LX/1HF;

    iput-object p1, p0, LX/67f;->A03:LX/0xd;

    return-void
.end method


# virtual methods
.method public final A00(LX/5fg;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/67f;->A00:LX/0ZQ;

    if-eqz v2, :cond_0

    const-string v0, "Fail"

    invoke-virtual {v2, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v1, v1}, LX/0ZQ;->A07(IIZ)V

    invoke-virtual {v2, v1}, LX/0ZQ;->A0J(Z)V

    iget-object v1, p0, LX/67f;->A02:LX/1HF;

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, LX/4ff;->A1A(LX/0ZQ;LX/1HF;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/67f;->A00:LX/0ZQ;

    return-void
.end method

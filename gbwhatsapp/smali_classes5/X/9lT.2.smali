.class public LX/9lT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9bw;

.field public A01:LX/9mL;

.field public A02:LX/9lL;

.field public A03:LX/9lL;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9lT;->A00:LX/9bw;

    iput-object v0, p0, LX/9lT;->A01:LX/9mL;

    iput-object v0, p0, LX/9lT;->A02:LX/9lL;

    iput-object v0, p0, LX/9lT;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/9lT;->A03:LX/9lL;

    return-void
.end method

.method public constructor <init>(LX/9lT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9lT;->A00:LX/9bw;

    iput-object v0, p0, LX/9lT;->A01:LX/9mL;

    iput-object v0, p0, LX/9lT;->A02:LX/9lL;

    iput-object v0, p0, LX/9lT;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/9lT;->A03:LX/9lL;

    iget-object v0, p1, LX/9lT;->A00:LX/9bw;

    iput-object v0, p0, LX/9lT;->A00:LX/9bw;

    iget-object v0, p1, LX/9lT;->A01:LX/9mL;

    iput-object v0, p0, LX/9lT;->A01:LX/9mL;

    iget-object v0, p1, LX/9lT;->A02:LX/9lL;

    iput-object v0, p0, LX/9lT;->A02:LX/9lL;

    iget-object v0, p1, LX/9lT;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/9lT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9lT;->A03:LX/9lL;

    iput-object v0, p0, LX/9lT;->A03:LX/9lL;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/932;->A02:LX/932;

    new-instance v1, LX/9vT;

    invoke-direct {v1, v0, v2}, LX/9vT;-><init>(LX/932;Ljava/lang/Integer;)V

    new-instance v0, LX/83Z;

    invoke-direct {v0, p1}, LX/83Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9oH;->A0D()V

    invoke-static {v0, v1}, LX/9vT;->A01(LX/83Z;LX/9vT;)LX/9bw;

    move-result-object v0

    iput-object v0, p0, LX/9lT;->A00:LX/9bw;

    return-void
.end method

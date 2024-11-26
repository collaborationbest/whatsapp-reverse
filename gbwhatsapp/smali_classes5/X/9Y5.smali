.class public final LX/9Y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/0xd;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xd;LX/0zK;LX/19p;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Y5;->A01:LX/0xd;

    iput-object p2, p0, LX/9Y5;->A02:LX/0zK;

    iput-object p3, p0, LX/9Y5;->A00:LX/19p;

    return-void
.end method


# virtual methods
.method public A00(LX/9LM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    if-eqz p6, :cond_0

    new-instance v2, LX/8fg;

    invoke-direct {v2}, LX/8fg;-><init>()V

    iput-object p2, v2, LX/8fg;->A01:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8fg;->A00:Ljava/lang/Boolean;

    iput-object p3, v2, LX/8fg;->A03:Ljava/lang/String;

    iput-object p4, v2, LX/8fg;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/9Y5;->A02:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_0
    new-instance v2, LX/8fm;

    invoke-direct {v2}, LX/8fm;-><init>()V

    iput-object p2, v2, LX/8fm;->A02:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8fm;->A00:Ljava/lang/Boolean;

    iput-object p3, v2, LX/8fm;->A04:Ljava/lang/String;

    iput-object p4, v2, LX/8fm;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/9LM;->A00:Ljava/util/Map;

    const-string v0, "instance_log_data"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/8fm;->A01:Ljava/lang/String;

    goto :goto_0
.end method

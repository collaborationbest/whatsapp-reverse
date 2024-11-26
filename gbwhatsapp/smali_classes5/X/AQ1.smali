.class public LX/AQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE1;


# instance fields
.field public final synthetic A00:LX/9kA;

.field public final synthetic A01:LX/9Nz;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9kA;LX/9Nz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AQ1;->A00:LX/9kA;

    iput-object p4, p0, LX/AQ1;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/AQ1;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/AQ1;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/AQ1;->A02:Ljava/lang/Boolean;

    iput-object p7, p0, LX/AQ1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AQ1;->A01:LX/9Nz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bci(LX/9sN;)V
    .locals 3

    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/AQ1;->A01:LX/9Nz;

    iget v2, p1, LX/9sN;->A00:I

    iget-object v1, v0, LX/9Nz;->A00:LX/6GQ;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void
.end method

.method public Bcj(LX/AQG;)V
    .locals 8

    iget-object v0, p0, LX/AQ1;->A00:LX/9kA;

    iget-object v4, p0, LX/AQ1;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/AQ1;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/AQ1;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/AQ1;->A02:Ljava/lang/Boolean;

    iget-object v7, p0, LX/AQ1;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/AQ1;->A01:LX/9Nz;

    move-object v1, p1

    invoke-static/range {v0 .. v7}, LX/9kA;->A00(LX/9kA;LX/AQG;LX/9Nz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

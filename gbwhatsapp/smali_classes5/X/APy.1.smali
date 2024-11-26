.class public LX/APy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE1;


# instance fields
.field public final synthetic A00:LX/9jv;

.field public final synthetic A01:LX/BE0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9jv;LX/BE0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/APy;->A00:LX/9jv;

    iput-object p3, p0, LX/APy;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/APy;->A01:LX/BE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bci(LX/9sN;)V
    .locals 1

    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/APy;->A01:LX/BE0;

    invoke-interface {v0, p1}, LX/BE0;->BYT(LX/9sN;)V

    return-void
.end method

.method public Bcj(LX/AQG;)V
    .locals 3

    iget-object v2, p0, LX/APy;->A00:LX/9jv;

    iget-object v1, p0, LX/APy;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/APy;->A01:LX/BE0;

    invoke-static {v2, v0, p1, v1}, LX/9jv;->A00(LX/9jv;LX/BE0;LX/AQG;Ljava/lang/String;)V

    return-void
.end method

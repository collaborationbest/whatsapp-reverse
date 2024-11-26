.class public LX/672;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/65v;

.field public final synthetic A01:LX/6Rq;

.field public final synthetic A02:[[B


# direct methods
.method public constructor <init>(LX/65v;LX/6Rq;[[B)V
    .locals 0

    iput-object p2, p0, LX/672;->A01:LX/6Rq;

    iput-object p1, p0, LX/672;->A00:LX/65v;

    iput-object p3, p0, LX/672;->A02:[[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keytransparencymanager/serializedlookup IQ with id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and error text: "

    invoke-static {v0, p2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/672;->A00:LX/65v;

    const/16 v0, 0x4198

    iget-object v1, v1, LX/65v;->A01:LX/7j7;

    if-ne p3, v0, :cond_0

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v1, v0}, LX/7j7;->BSx(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

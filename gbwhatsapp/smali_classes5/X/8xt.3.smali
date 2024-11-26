.class public final LX/8xt;
.super LX/5qe;
.source ""


# static fields
.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "MASTERCARD"

    const-string v0, "VISA"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8xt;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 9

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "installment_option"

    move-object v2, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "payment_method"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "CREDIT_CARD"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/8xt;->A02:Ljava/util/ArrayList;

    const-string v0, "card_network"

    invoke-static {p1, v0, v1}, LX/7vF;->A0m(LX/6cY;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8xt;->A00:Ljava/lang/String;

    const-string v1, "installments"

    const-string v0, "installment"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/ATw;->A00:LX/ATw;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x32

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8xt;->A01:Ljava/util/List;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method

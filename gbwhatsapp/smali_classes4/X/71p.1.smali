.class public LX/71p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/19p;

.field public final A02:LX/Aj7;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/19p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Aj7;

    invoke-direct {v0}, LX/Aj7;-><init>()V

    iput-object v0, p0, LX/71p;->A02:LX/Aj7;

    iput-object p2, p0, LX/71p;->A01:LX/19p;

    iput-object p1, p0, LX/71p;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessComplianceDetailProtocol/delivery-error with iqId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/71p;->A02:LX/Aj7;

    new-instance v0, LX/2rn;

    invoke-direct {v0, p1}, LX/2rn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Aj7;->BUG(Ljava/lang/Exception;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/71p;->A02:LX/Aj7;

    new-instance v0, LX/5sb;

    invoke-direct {v0, v2, v3}, LX/5sb;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessComplianceDetailProtocol/response-error with iqId <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> and error "

    invoke-static {v2, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/71p;->A02:LX/Aj7;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    new-instance v0, LX/5sb;

    invoke-direct {v0, v1, v3}, LX/5sb;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 13

    const-string v0, "merchant_info"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    const-string v0, "entity_name"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v0, "entity_type"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "entity_type_custom"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v10

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v12

    :cond_0
    const-string v0, "is_registered"

    invoke-static {v3, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "customer_care_details"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v0, "grievance_officer_details"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    const-string v0, "email"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "landline_number"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const-string v0, "mobile_number"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v7, LX/A2H;

    invoke-direct {v7, v1, v0, v5}, LX/A2H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const-string v0, "name"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v0, "email"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "landline_number"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const-string v0, "mobile_number"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v8, LX/A2T;

    invoke-direct {v8, v2, v1, v0, v5}, LX/A2T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v6, LX/A2k;

    invoke-direct/range {v6 .. v12}, LX/A2k;-><init>(LX/A2H;LX/A2T;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v6

    :cond_3
    const/4 v3, 0x0

    if-eqz v12, :cond_d

    iget-object v1, p0, LX/71p;->A02:LX/Aj7;

    new-instance v0, LX/5sb;

    invoke-direct {v0, v3, v12}, LX/5sb;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_7

    :cond_5
    move-object v1, v5

    goto :goto_6

    :cond_6
    move-object v2, v5

    goto :goto_5

    :cond_7
    move-object v8, v5

    goto :goto_8

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    move-object v1, v5

    goto :goto_2

    :cond_a
    move-object v7, v5

    goto :goto_4

    :cond_b
    move-object v11, v12

    goto/16 :goto_1

    :cond_c
    move-object v10, v12

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, LX/71p;->A02:LX/Aj7;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Merchant Info is Null"

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    new-instance v0, LX/5sb;

    invoke-direct {v0, v1, v3}, LX/5sb;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void
.end method

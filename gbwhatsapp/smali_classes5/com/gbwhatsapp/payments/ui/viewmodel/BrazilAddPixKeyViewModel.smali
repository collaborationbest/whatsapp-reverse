.class public final Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/9b1;

.field public final A06:LX/1X1;

.field public final A07:LX/1G0;

.field public final A08:LX/19p;

.field public final A09:LX/9Bq;

.field public final A0A:LX/ARD;

.field public final A0B:LX/1X2;


# direct methods
.method public constructor <init>(LX/19p;LX/9b1;LX/1X1;LX/1G0;LX/9Bq;LX/ARD;LX/1X2;)V
    .locals 3

    invoke-static {p1, p4, p7, p6, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p2}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A08:LX/19p;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A07:LX/1G0;

    iput-object p7, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A0B:LX/1X2;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A0A:LX/ARD;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A06:LX/1X1;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A09:LX/9Bq;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A05:LX/9b1;

    const-string v2, "CPF"

    const/4 v0, 0x0

    new-instance v1, LX/9dA;

    invoke-direct {v1, v2, v0, v0}, LX/9dA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A02:LX/00t;

    const-string v1, "loaded"

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/00t;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/00t;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A08:LX/19p;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A0B:LX/1X2;

    new-instance v0, LX/9Rv;

    invoke-direct {v0, p0, p1, p2, p3}, LX/9Rv;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/9QP;

    invoke-direct {v3, v2, v0, v1}, LX/9QP;-><init>(LX/19p;LX/9Rv;LX/1X2;)V

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x3

    new-array v2, v0, [LX/8zB;

    const-string v1, "pix_key_type"

    new-instance v0, LX/8zB;

    invoke-direct {v0, v1, p1}, LX/8zB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    const-string v1, "pix_display_name"

    new-instance v0, LX/8zB;

    invoke-direct {v0, v1, p3}, LX/8zB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v4

    const-string v1, "pix_key"

    new-instance v0, LX/8zB;

    invoke-direct {v0, v1, p2}, LX/8zB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v5}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iget-object v5, v3, LX/9QP;->A00:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/8zI;

    invoke-direct {v1, v0, v4}, LX/8zI;-><init>(Ljava/util/List;I)V

    sget-object v0, LX/5TE;->A00:Ljava/util/ArrayList;

    iget-object v0, v3, LX/9QP;->A02:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/8zI;

    invoke-direct {v0, v1}, LX/8zI;-><init>(LX/8zI;)V

    new-instance v1, LX/5TE;

    invoke-direct {v1, v0, p0, v2}, LX/5TE;-><init>(LX/8zI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/34z;->A00:LX/6cY;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v6, LX/BOJ;

    invoke-direct {v6, v1, v3, v0}, LX/BOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xcc

    const-wide/16 p2, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void
.end method


# virtual methods
.method public final A0S(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[=#|^]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7vG;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dA;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9dA;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9dA;->A02:Ljava/lang/String;

    new-instance v0, LX/9dA;

    invoke-direct {v0, v2, v1, v5}, LX/9dA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A02:LX/00t;

    :goto_1
    invoke-virtual {v1, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LX/9dA;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9dA;->A02:Ljava/lang/String;

    new-instance v0, LX/9dA;

    invoke-direct {v0, v2, v1, v4}, LX/9dA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :cond_2
    invoke-virtual {v3, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A02:LX/00t;

    const v0, 0x7f120408

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dA;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/9dA;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9dA;->A02:Ljava/lang/String;

    new-instance v0, LX/9dA;

    invoke-direct {v0, v2, v1, v4}, LX/9dA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A02:LX/00t;

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/00t;

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dA;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9dA;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unsupported pix key type validation: "

    invoke-static {v0, v1, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "PHONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ARF;

    invoke-direct {v1}, LX/ARF;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3oa;

    invoke-direct {v1}, LX/3oa;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "CNPJ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8pm;

    invoke-direct {v1}, LX/8pm;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "EVP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ARE;

    invoke-direct {v1}, LX/ARE;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dA;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/9dA;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9dA;->A00:Ljava/lang/String;

    new-instance v0, LX/9dA;

    invoke-direct {v0, v2, v4, v1}, LX/9dA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A03:LX/00t;

    goto :goto_3

    :cond_2
    move-object v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "CPF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ARG;

    invoke-direct {v1}, LX/ARG;-><init>()V

    :goto_1
    check-cast v1, LX/BEH;

    invoke-interface {v1, v2}, LX/BEH;->BMN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, LX/BEH;->BoV(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dA;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/9dA;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9dA;->A00:Ljava/lang/String;

    new-instance v0, LX/9dA;

    invoke-direct {v0, v2, v3, v1}, LX/9dA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A03:LX/00t;

    :goto_3
    invoke-virtual {v1, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dA;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/9dA;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9dA;->A00:Ljava/lang/String;

    new-instance v0, LX/9dA;

    invoke-direct {v0, v2, v4, v1}, LX/9dA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    :cond_5
    invoke-virtual {v5, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A03:LX/00t;

    const v0, 0x7f120407

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x10579 -> :sswitch_4
        0x10dbf -> :sswitch_3
        0x1fa3a5 -> :sswitch_2
        0x3f0537c -> :sswitch_1
        0x489454e -> :sswitch_0
    .end sparse-switch
.end method

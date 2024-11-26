.class public LX/0Cu;
.super LX/0Cs;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0BH;LX/0BI;ZZ)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0Cs;-><init>(LX/0BH;LX/0BI;)V

    iget-object v1, p2, LX/0BI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iget-object v3, p2, LX/0BI;->A04:LX/02L;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/02L;->A0H:LX/0A1;

    if-eqz p3, :cond_5

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0A1;->A08:Ljava/lang/Object;

    sget-object v0, LX/02L;->A0p:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-object v2, p0, LX/0Cu;->A01:Ljava/lang/Object;

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    iget-object v2, v3, LX/02L;->A0H:LX/0A1;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0A1;->A0B:Ljava/lang/Object;

    sget-object v0, LX/02L;->A0p:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0A1;->A0A:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, LX/0Cu;->A00:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v3, LX/02L;->A0H:LX/0A1;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0A1;->A0A:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0A1;->A07:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_0

    iget-object v1, v3, LX/02L;->A0H:LX/0A1;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0A1;->A09:Ljava/lang/Object;

    sget-object v0, LX/02L;->A0p:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    iget-object v2, v1, LX/0A1;->A07:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/0Cu;Ljava/lang/Object;)LX/0Yk;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0WL;->A00:LX/0Yk;

    invoke-virtual {v1, p1}, LX/0Yk;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0WL;->A01:LX/0Yk;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/0Yk;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cs;->A01:LX/0BI;

    iget-object v0, v0, LX/0BI;->A04:LX/02L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

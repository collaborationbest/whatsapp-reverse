.class public LX/4cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cr;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cr;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSz(LX/3RK;)V
    .locals 9

    iget v0, p0, LX/4cr;->A01:I

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/4cr;->A00:Ljava/lang/Object;

    check-cast v3, LX/2fr;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/3RK;->A04()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/2fr;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2fr;->A04:I

    :cond_0
    iget v0, v3, LX/2fr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2fr;->A01:I

    iget v0, v3, LX/2fr;->A03:I

    if-nez v0, :cond_1

    iget-object v0, v3, LX/2fs;->A02:LX/3RK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3RK;->A05()I

    move-result v0

    :goto_0
    iput v0, v3, LX/2fr;->A03:I

    if-le v0, v1, :cond_2

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/2fr;->A00(LX/2fr;J)I

    move-result v0

    iput v0, v3, LX/2fr;->A02:I

    :cond_1
    :goto_1
    iget v1, v3, LX/2fr;->A04:I

    iget v0, v3, LX/2fr;->A02:I

    if-ge v1, v0, :cond_4

    iget v1, v3, LX/2fr;->A01:I

    mul-int/lit8 v0, v0, 0x4

    if-ge v1, v0, :cond_4

    const/4 v0, 0x0

    iput v0, v3, LX/2fr;->A00:F

    invoke-virtual {p1, v2}, LX/3RK;->A0L(I)V

    invoke-virtual {p1}, LX/3RK;->A0C()V

    return-void

    :cond_2
    iput v2, v3, LX/2fr;->A03:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/3Lv;->A05:LX/3GS;

    invoke-virtual {v0}, LX/3GS;->A00()V

    return-void

    :cond_5
    iget-object v2, p0, LX/4cr;->A00:Ljava/lang/Object;

    check-cast v2, LX/39L;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/39L;->A02:LX/9Z2;

    iget-object v1, v2, LX/39L;->A03:LX/3RK;

    invoke-virtual {v1}, LX/3RK;->A04()I

    move-result v7

    invoke-virtual {v1}, LX/3RK;->A05()I

    move-result v8

    invoke-virtual {v1}, LX/3RK;->A0b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "on"

    :goto_2
    invoke-virtual {v1}, LX/3RK;->A04()I

    move-result v1

    iget v0, v2, LX/39L;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual/range {v3 .. v8}, LX/9Z2;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_6
    const-string v5, "off"

    goto :goto_2
.end method

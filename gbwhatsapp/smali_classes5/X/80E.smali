.class public final LX/80E;
.super LX/04k;
.source ""

# interfaces
.implements LX/19q;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/0vu;

.field public final A02:LX/0xd;

.field public final A03:LX/1Ej;

.field public final A04:LX/1X1;

.field public final A05:LX/1G1;

.field public final A06:LX/1G0;

.field public final A07:LX/9eX;

.field public final A08:LX/1X2;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0vu;LX/0xd;LX/1Ej;LX/1X1;LX/1G1;LX/1G0;LX/9eX;LX/1X2;)V
    .locals 3

    invoke-direct {p0}, LX/04k;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/5x8;

    invoke-direct {v1, v2, v2, v0}, LX/5x8;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    new-instance v0, LX/00t;

    invoke-direct {v0, v1}, LX/00t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/80E;->A00:LX/00t;

    iput-object p3, p0, LX/80E;->A02:LX/0xd;

    iput-object p8, p0, LX/80E;->A07:LX/9eX;

    iput-object p2, p0, LX/80E;->A01:LX/0vu;

    iput-object p9, p0, LX/80E;->A08:LX/1X2;

    iput-object p7, p0, LX/80E;->A06:LX/1G0;

    iput-object p4, p0, LX/80E;->A03:LX/1Ej;

    iput-object p6, p0, LX/80E;->A05:LX/1G1;

    iput-object p5, p0, LX/80E;->A04:LX/1X1;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/80E;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/80E;Ljava/lang/Throwable;I)V
    .locals 9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY ViralityLinkViewModel verifyInviteCode on ErrorCode : "

    move v8, p2

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/80E;->A00:LX/00t;

    iget-object v2, p0, LX/80E;->A07:LX/9eX;

    const/16 v0, 0x1ad

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1bb

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1bd

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    const v3, 0x7f12266f

    :goto_0
    const/16 v0, 0x1ad

    if-eq p2, v0, :cond_5

    const/16 v0, 0x1bb

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1bd

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_1

    const v4, 0x7f121908

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v2, v7, p2}, LX/9eX;->A00(II)I

    move-result v5

    invoke-virtual {v2, v7, p2}, LX/9eX;->A01(II)I

    move-result v6

    new-instance v2, LX/9TJ;

    invoke-direct/range {v2 .. v8}, LX/9TJ;-><init>(IIIIII)V

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v0}, LX/7vF;->A17(LX/00s;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    :pswitch_0
    const v4, 0x7f12266c

    goto :goto_1

    :pswitch_1
    const v3, 0x7f122665

    :pswitch_2
    const v4, 0x7f12266a

    goto :goto_1

    :pswitch_3
    const v3, 0x7f122668

    :pswitch_4
    const v4, 0x7f122667

    goto :goto_1

    :cond_1
    :pswitch_5
    const v3, 0x7f122664

    goto :goto_0

    :cond_2
    const v3, 0x7f122666

    :cond_3
    const v4, 0x7f122669

    goto :goto_1

    :cond_4
    const v3, 0x7f122670

    :cond_5
    const v4, 0x7f12266b

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_3
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic BXh()V
    .locals 0

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method

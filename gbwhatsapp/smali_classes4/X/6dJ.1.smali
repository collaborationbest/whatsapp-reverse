.class public LX/6dJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static volatile A01:LX/7oR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/6og;->A01:LX/6og;

    sput-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6dJ;->A00:Ljava/util/List;

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/7oR;->BqW(I)V

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    sput-object v0, LX/6aa;->A00:LX/7oR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/7oR;->B3X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/6dJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6dJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, p0, p1}, LX/7oR;->B3X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, p0, p1}, LX/7oR;->B4r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, p0, p1}, LX/7oR;->BJ4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, p0, p1}, LX/7oR;->Bwo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, p0, p1}, LX/7oR;->Bx8(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, p0, p1, p2}, LX/7oR;->B4s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, p0, p1, p2}, LX/7oR;->B4s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, p0, p1, p2}, LX/7oR;->Bwp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, p0, p1, p2}, LX/7oR;->Bx9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6dJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A0F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6dJ;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6dJ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

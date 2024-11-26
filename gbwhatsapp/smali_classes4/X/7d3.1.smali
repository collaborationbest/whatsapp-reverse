.class public final LX/7d3;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7d3;

    invoke-direct {v0}, LX/7d3;-><init>()V

    sput-object v0, LX/7d3;->A00:LX/7d3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/7eW;

    check-cast p2, LX/6GE;

    iget-object v5, p2, LX/6GE;->A02:Ljava/lang/Object;

    instance-of v0, v5, LX/6JK;

    if-eqz v0, :cond_4

    sget-object v8, LX/5WB;->A01:LX/5WB;

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v7, v1, :cond_3

    if-eq v7, v0, :cond_2

    if-eq v7, v2, :cond_1

    if-ne v7, v3, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6Nc;->A0H:LX/7eV;

    :goto_1
    invoke-static {v0, p1, v5}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    invoke-static {v8, v5, v6, v1}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p2, LX/6GE;->A01:I

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, p2, LX/6GE;->A00:I

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget-object v0, p2, LX/6GE;->A03:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6Nc;->A0I:LX/7eV;

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6Nc;->A0B:LX/7eV;

    goto :goto_1

    :cond_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6Nc;->A09:LX/7eV;

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/6Jl;

    if-eqz v0, :cond_5

    sget-object v8, LX/5WB;->A02:LX/5WB;

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/4po;

    if-eqz v0, :cond_6

    sget-object v8, LX/5WB;->A05:LX/5WB;

    goto :goto_0

    :cond_6
    instance-of v0, v5, LX/6Cf;

    if-eqz v0, :cond_7

    sget-object v8, LX/5WB;->A04:LX/5WB;

    goto :goto_0

    :cond_7
    sget-object v8, LX/5WB;->A03:LX/5WB;

    goto :goto_0
.end method

.class public LX/6gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic A00:LX/6Bo;

.field public final synthetic A01:LX/6qA;

.field public final synthetic A02:LX/7ni;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/7ni;)V
    .locals 0

    iput-object p2, p0, LX/6gm;->A01:LX/6qA;

    iput-object p3, p0, LX/6gm;->A02:LX/7ni;

    iput-object p1, p0, LX/6gm;->A00:LX/6Bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p5, p6, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, LX/6Cs;->A03(Ljava/lang/Object;)LX/6Cs;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v3

    iget-object v0, p0, LX/6gm;->A01:LX/6qA;

    iget-object v2, p0, LX/6gm;->A02:LX/7ni;

    iget-object v1, p0, LX/6gm;->A00:LX/6Bo;

    iget-object v0, v0, LX/6qA;->A08:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/50V;->A01(LX/6Bo;LX/7ni;Ljava/util/List;)LX/50V;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6L6;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.class public abstract LX/2l5;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/String;

.field public final synthetic A02:LX/3Ll;


# direct methods
.method public constructor <init>(LX/3Ll;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2l5;->A02:LX/3Ll;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2l5;->A00:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/2l5;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/2l5;->A02:LX/3Ll;

    iget-object v0, v4, LX/3Ll;->A08:LX/3Pt;

    invoke-virtual {v0}, LX/3Pt;->A01()Ljava/util/Locale;

    move-result-object v3

    iget-object v1, p0, LX/2l5;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/2l5;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v3}, LX/2l5;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2l5;->A0H(Ljava/lang/String;)LX/00J;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, LX/2QZ;

    invoke-direct {v1}, LX/2QZ;-><init>()V

    invoke-virtual {v4}, LX/3Ll;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QZ;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2QZ;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/3Ll;->A04:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2QZ;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/3Ll;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    return-object v2
.end method

.method public abstract A0H(Ljava/lang/String;)LX/00J;
.end method

.method public abstract A0I(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

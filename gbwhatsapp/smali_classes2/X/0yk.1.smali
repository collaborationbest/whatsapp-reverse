.class public LX/0yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/18H;

.field public final A02:LX/13D;

.field public final A03:LX/13I;

.field public final A04:LX/1Df;


# direct methods
.method public constructor <init>(LX/0x5;LX/18H;LX/13D;LX/13I;LX/1Df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yk;->A00:LX/0x5;

    iput-object p5, p0, LX/0yk;->A04:LX/1Df;

    iput-object p3, p0, LX/0yk;->A02:LX/13D;

    iput-object p2, p0, LX/0yk;->A01:LX/18H;

    iput-object p4, p0, LX/0yk;->A03:LX/13I;

    return-void
.end method


# virtual methods
.method public A00(LX/123;Z)Ljava/lang/String;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0yk;->A04:LX/1Df;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v2

    check-cast v2, LX/2et;

    invoke-virtual {v2}, LX/3Lt;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Silent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2et;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/2et;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

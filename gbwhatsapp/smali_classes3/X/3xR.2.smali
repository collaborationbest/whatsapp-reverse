.class public final synthetic LX/3xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/3xR;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xR;

    invoke-direct {v0}, LX/3xR;-><init>()V

    sput-object v0, LX/3xR;->A00:LX/3xR;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/3Ta;

    check-cast p2, LX/3Ta;

    invoke-virtual {p1}, LX/3Ta;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3Ta;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3Ta;->A03()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, LX/3Ta;->A03()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {p1}, LX/3Ta;->A03()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/3Ta;->A03()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p1, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/8iC;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/8iC;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3Ta;->A05()J

    move-result-wide v2

    invoke-virtual {p2}, LX/3Ta;->A05()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

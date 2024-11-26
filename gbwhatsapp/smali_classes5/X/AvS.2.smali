.class public final LX/AvS;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8C7;


# direct methods
.method public constructor <init>(LX/8C7;)V
    .locals 1

    iput-object p1, p0, LX/AvS;->this$0:LX/8C7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:DiscoveredStateDelegate"

    const-string v0, "[DISCOVERED] Version enforcement enabled"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AvS;->this$0:LX/8C7;

    iget-object v0, v0, LX/8C7;->A01:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v1, v0, LX/9ev;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5cO;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "."

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/AvS;->this$0:LX/8C7;

    new-instance v1, LX/Ay7;

    invoke-direct {v1, v0, v2}, LX/Ay7;-><init>(LX/8C7;Ljava/lang/String;)V

    sput-object v1, LX/9FK;->A05:LX/02t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ay7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/9kV;->A00:LX/9kV;

    iget-object v0, p0, LX/AvS;->this$0:LX/8C7;

    iget-object v0, v0, LX/8C7;->A01:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/9kV;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AvS;->this$0:LX/8C7;

    new-instance v1, LX/Ay8;

    invoke-direct {v1, v0, v2}, LX/Ay8;-><init>(LX/8C7;Ljava/lang/String;)V

    sput-object v1, LX/9FK;->A07:LX/02t;

    sget-object v0, LX/9FK;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Ay8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/AvS;->this$0:LX/8C7;

    new-instance v1, LX/AvR;

    invoke-direct {v1, v0}, LX/AvR;-><init>(LX/8C7;)V

    sput-object v1, LX/9FK;->A06:LX/02t;

    sget-object v0, LX/9FK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/AvR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

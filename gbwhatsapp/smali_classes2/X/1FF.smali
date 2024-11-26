.class public final LX/1FF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F5;

.field public final A01:LX/0z0;

.field public final A02:LX/00e;

.field public final A03:LX/0xd;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/1F5;LX/0xd;LX/0z0;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1FF;->A03:LX/0xd;

    iput-object p3, p0, LX/1FF;->A01:LX/0z0;

    iput-object p1, p0, LX/1FF;->A00:LX/1F5;

    iput-object p4, p0, LX/1FF;->A04:LX/006;

    new-instance v1, LX/1FG;

    invoke-direct {v1, p0}, LX/1FG;-><init>(LX/1FF;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1FF;->A02:LX/00e;

    return-void
.end method

.method public static final A00(LX/1FF;)V
    .locals 5

    invoke-virtual {p0}, LX/1FF;->A01()LX/947;

    move-result-object v2

    const/4 v0, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v2, p0, LX/1FF;->A01:LX/0z0;

    const/16 v1, 0xfaa

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/947;->A02:LX/947;

    :goto_0
    invoke-virtual {p0}, LX/1FF;->A02()LX/947;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v1, LX/0k1;

    invoke-direct {v1}, LX/0k1;-><init>()V

    throw v1

    :cond_0
    sget-object v4, LX/947;->A04:LX/947;

    goto :goto_0

    :cond_1
    sget-object v4, LX/947;->A03:LX/947;

    goto :goto_0

    :cond_2
    iget v1, v4, LX/947;->value:I

    iget v0, v2, LX/947;->value:I

    if-le v1, v0, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    if-eq v3, v2, :cond_5

    iget-object v2, p0, LX/1FF;->A02:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18f;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/18f;->A03(Ljava/lang/Object;Z)V

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/1FF;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LO;

    iget-object v0, v0, LX/1LO;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance v1, LX/0k1;

    invoke-direct {v1}, LX/0k1;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong genai state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final A01()LX/947;
    .locals 7

    iget-object v0, p0, LX/1FF;->A00:LX/1F5;

    iget-object v2, v0, LX/1F5;->A00:LX/0vo;

    const-string v0, "bonsai_genai_waitlist_state"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, LX/0vo;->A0N(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-static {}, LX/947;->values()[LX/947;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget v1, v2, LX/947;->value:I

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A02()LX/947;
    .locals 1

    iget-object v0, p0, LX/1FF;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18f;

    invoke-virtual {v0}, LX/18f;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/947;

    return-object v0
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/1FF;->A00:LX/1F5;

    sget-object v0, LX/947;->A02:LX/947;

    iget v2, v0, LX/947;->value:I

    iget-object v1, v4, LX/1F5;->A00:LX/0vo;

    const-string v0, "bonsai_genai_waitlist_state"

    invoke-virtual {v1, v0, v2}, LX/0vo;->A1c(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1FF;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v0, v4, LX/1F5;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bonsai_gen_ai_feature_allowed_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/1FF;->A00(LX/1FF;)V

    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/1FF;->A00:LX/1F5;

    sget-object v0, LX/947;->A04:LX/947;

    iget v2, v0, LX/947;->value:I

    iget-object v1, v4, LX/1F5;->A00:LX/0vo;

    const-string v0, "bonsai_genai_waitlist_state"

    invoke-virtual {v1, v0, v2}, LX/0vo;->A1c(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1FF;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v4, v4, LX/1F5;->A02:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bonsai_gen_ai_added_to_waitlist_timestamp_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "bonsai_gen_ai_feature_allowed_timestamp_ms"

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/1FF;->A00(LX/1FF;)V

    return-void
.end method

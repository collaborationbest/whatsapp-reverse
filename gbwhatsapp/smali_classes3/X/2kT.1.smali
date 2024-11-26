.class public LX/2kT;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0yB;

.field public final A01:LX/1Ac;

.field public final A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Lcom/gbwhatsapp/mentions/MentionPickerView;


# direct methods
.method public constructor <init>(LX/0yB;Lcom/gbwhatsapp/mentions/MentionPickerView;LX/1Ac;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, LX/2kT;->A03:Lcom/gbwhatsapp/mentions/MentionPickerView;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2kT;->A00:LX/0yB;

    iput-object p3, p0, LX/2kT;->A01:LX/1Ac;

    iput-object p4, p0, LX/2kT;->A02:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [LX/14v;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    const/4 v2, 0x0

    aget-object v6, p1, v2

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/2kT;->A00:LX/0yB;

    const/16 v7, 0xf

    const-wide/16 v8, 0x1

    const-wide/16 v10, -0x1

    invoke-virtual/range {v5 .. v11}, LX/0yB;->A0S(LX/123;IJJ)LX/37s;

    move-result-object v0

    iget-object v5, v0, LX/37s;->A00:Landroid/database/Cursor;

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToPrevious()Z

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v2, v7, :cond_1

    iget-object v0, p0, LX/2kT;->A01:LX/1Ac;

    invoke-virtual {v0, v5, v6}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    instance-of v0, v4, LX/2be;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/3Sq;->A0x:Ljava/util/List;

    iget-object v0, p0, LX/2kT;->A03:Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-object v0, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A03:LX/0xF;

    invoke-static {v0, v1}, LX/3UE;->A05(LX/0xF;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1

    :cond_3
    return-object v3
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Set;

    iget-object v5, p0, LX/2kT;->A03:Lcom/gbwhatsapp/mentions/MentionPickerView;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0O:Z

    iget-object v4, v5, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0J:LX/1wj;

    iget-object v1, v4, LX/1wj;->A03:LX/3wz;

    if-nez v1, :cond_0

    iget-object v3, v4, LX/1wj;->A0C:LX/0xF;

    iget-object v2, v4, LX/1wj;->A0E:LX/17Z;

    iget-object v0, v4, LX/1wj;->A0I:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/17Z;->A07(LX/14p;LX/123;)I

    move-result v0

    new-instance v1, LX/3wz;

    invoke-direct {v1, v3, v2, v0}, LX/3wz;-><init>(LX/0xF;LX/17Z;I)V

    iput-object v1, v4, LX/1wj;->A03:LX/3wz;

    :cond_0
    iput-object p1, v1, LX/3wz;->A00:Ljava/util/Set;

    iget-object v0, v5, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0J:LX/1wj;

    invoke-virtual {v0}, LX/1wj;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, LX/2kT;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

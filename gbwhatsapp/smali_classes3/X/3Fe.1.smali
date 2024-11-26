.class public final LX/3Fe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/GroupJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/14u;


# direct methods
.method public constructor <init>(LX/14u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Fe;->A07:Z

    iput-boolean v0, p0, LX/3Fe;->A06:Z

    iput-boolean v0, p0, LX/3Fe;->A0B:Z

    iput-object p1, p0, LX/3Fe;->A0C:LX/14u;

    return-void
.end method


# virtual methods
.method public A00()LX/3Bb;
    .locals 14

    iget-object v2, p0, LX/3Fe;->A0C:LX/14u;

    iget-object v3, p0, LX/3Fe;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3Fe;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3Fe;->A04:Ljava/util/List;

    iget v6, p0, LX/3Fe;->A00:I

    iget-object v1, p0, LX/3Fe;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v7, p0, LX/3Fe;->A0A:Z

    iget-boolean v8, p0, LX/3Fe;->A08:Z

    iget-boolean v9, p0, LX/3Fe;->A06:Z

    iget-boolean v10, p0, LX/3Fe;->A05:Z

    iget-boolean v11, p0, LX/3Fe;->A07:Z

    iget-boolean v12, p0, LX/3Fe;->A09:Z

    iget-boolean v13, p0, LX/3Fe;->A0B:Z

    new-instance v0, LX/3Bb;

    invoke-direct/range {v0 .. v13}, LX/3Bb;-><init>(Lcom/whatsapp/jid/GroupJid;LX/14u;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)V

    return-object v0
.end method

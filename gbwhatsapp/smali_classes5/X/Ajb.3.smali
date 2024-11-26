.class public final LX/Ajb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public final synthetic A00:LX/A9m;


# direct methods
.method public constructor <init>(LX/A9m;)V
    .locals 0

    iput-object p1, p0, LX/Ajb;->A00:LX/A9m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/94D;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Ajb;->A00:LX/A9m;

    iget-boolean v0, v1, LX/A9m;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/A9m;->A04:LX/9sM;

    iget-object v1, v0, LX/9sM;->A07:LX/5se;

    iget-object v3, p1, LX/94D;->key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5se;->A00:LX/6Bo;

    iget-object v1, v1, LX/5se;->A01:LX/6qA;

    const/16 v0, 0x26

    invoke-static {v2, v1, v3, v0}, LX/5dj;->A00(LX/6Bo;LX/6qA;Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

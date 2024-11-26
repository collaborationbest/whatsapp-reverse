.class public final LX/7UB;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4oK;


# direct methods
.method public constructor <init>(LX/4oK;)V
    .locals 1

    iput-object p1, p0, LX/7UB;->this$0:LX/4oK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/77F;

    iget-object v4, p0, LX/7UB;->this$0:LX/4oK;

    iget-object v8, p1, LX/77F;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/4oK;->A0A:LX/7pL;

    invoke-interface {v2}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6G9;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6G9;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v8, v1, LX/6G9;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/6G9;->A00:LX/6Rz;

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/4oK;->A03:LX/6Zu;

    iget-object v5, v4, LX/4oK;->A04:LX/7es;

    iget v3, v4, LX/4oK;->A02:I

    iget-boolean v2, v4, LX/4oK;->A07:Z

    iget v1, v4, LX/4oK;->A00:I

    iget v0, v4, LX/4oK;->A01:I

    iput-object v8, v7, LX/6Rz;->A0C:Ljava/lang/String;

    iput-object v6, v7, LX/6Rz;->A08:LX/6Zu;

    iput-object v5, v7, LX/6Rz;->A09:LX/7es;

    iput v3, v7, LX/6Rz;->A02:I

    iput-boolean v2, v7, LX/6Rz;->A0E:Z

    iput v1, v7, LX/6Rz;->A00:I

    iput v0, v7, LX/6Rz;->A01:I

    invoke-static {v7}, LX/6Rz;->A00(LX/6Rz;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7UB;->this$0:LX/4oK;

    invoke-static {v0}, LX/6aI;->A05(LX/7ei;)V

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v4, LX/4oK;->A05:Ljava/lang/String;

    new-instance v1, LX/6G9;

    invoke-direct {v1, v0, v8}, LX/6G9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/4oK;->A03:LX/6Zu;

    iget-object v7, v4, LX/4oK;->A04:LX/7es;

    iget v9, v4, LX/4oK;->A02:I

    iget-boolean v12, v4, LX/4oK;->A07:Z

    iget v10, v4, LX/4oK;->A00:I

    iget v11, v4, LX/4oK;->A01:I

    new-instance v5, LX/6Rz;

    invoke-direct/range {v5 .. v12}, LX/6Rz;-><init>(LX/6Zu;LX/7es;Ljava/lang/String;IIIZ)V

    invoke-static {v4}, LX/4oK;->A00(LX/4oK;)LX/6Rz;

    move-result-object v0

    iget-object v0, v0, LX/6Rz;->A0A:LX/7py;

    invoke-virtual {v5, v0}, LX/6Rz;->A01(LX/7py;)V

    iput-object v5, v1, LX/6G9;->A00:LX/6Rz;

    invoke-interface {v2, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

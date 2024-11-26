.class public final LX/0nf;
.super LX/0i5;
.source ""


# instance fields
.field public final A00:LX/0AZ;

.field public final synthetic A01:LX/03I;


# direct methods
.method public constructor <init>(LX/0AZ;LX/03I;J)V
    .locals 0

    iput-object p2, p0, LX/0nf;->A01:LX/03I;

    invoke-direct {p0, p3, p4}, LX/0i5;-><init>(J)V

    iput-object p1, p0, LX/0nf;->A00:LX/0AZ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0nf;->A00:LX/0AZ;

    iget-object v1, p0, LX/0nf;->A01:LX/03I;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v2, v0, v1}, LX/0AZ;->Bo3(Ljava/lang/Object;LX/02l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/0i5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nf;->A00:LX/0AZ;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

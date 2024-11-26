.class public final synthetic LX/6yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j1;


# instance fields
.field public final synthetic A00:LX/5sk;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5sk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yu;->A00:LX/5sk;

    iput-object p2, p0, LX/6yu;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6yu;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B2R(Ljava/lang/String;)LX/1UN;
    .locals 7

    iget-object v0, p0, LX/6yu;->A00:LX/5sk;

    iget-object v2, p0, LX/6yu;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/6yu;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, v0, LX/5sk;->A00:LX/5oF;

    iget-object v0, v0, LX/5sk;->A01:LX/5sj;

    iget-wide v5, v0, LX/5sj;->A00:J

    iget-object v0, v1, LX/5oF;->A00:LX/7iW;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/7iW;->B3N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5Eu;

    move-result-object v0

    return-object v0
.end method

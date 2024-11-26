.class public LX/5ES;
.super LX/1US;
.source ""


# instance fields
.field public final A00:LX/7j2;


# direct methods
.method public constructor <init>(LX/7j2;)V
    .locals 0

    invoke-direct {p0}, LX/1US;-><init>()V

    iput-object p1, p0, LX/5ES;->A00:LX/7j2;

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 1

    iget-object v0, p0, LX/5ES;->A00:LX/7j2;

    invoke-interface {v0, p1, p2, p3}, LX/7j2;->B27(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1US;->A00:Ljava/lang/Object;

    return-void
.end method

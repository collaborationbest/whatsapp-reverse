.class public final LX/7Rs;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $effectiveInput:Ljava/util/Map;

.field public final synthetic $extraParams:Ljava/util/Map;

.field public final synthetic $fdsManagerId:Ljava/lang/String;

.field public final synthetic $instanceKey:I

.field public final synthetic $stateName:Ljava/lang/String;

.field public final synthetic this$0:LX/6B7;


# direct methods
.method public constructor <init>(LX/6B7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    iput-object p1, p0, LX/7Rs;->this$0:LX/6B7;

    iput-object p2, p0, LX/7Rs;->$stateName:Ljava/lang/String;

    iput p6, p0, LX/7Rs;->$instanceKey:I

    iput-object p4, p0, LX/7Rs;->$effectiveInput:Ljava/util/Map;

    iput-object p3, p0, LX/7Rs;->$fdsManagerId:Ljava/lang/String;

    iput-object p5, p0, LX/7Rs;->$extraParams:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/7Rs;->this$0:LX/6B7;

    iget-object v1, v0, LX/6B7;->A00:LX/7nT;

    iget-object v2, p0, LX/7Rs;->$stateName:Ljava/lang/String;

    iget v7, p0, LX/7Rs;->$instanceKey:I

    iget-object v5, p0, LX/7Rs;->$effectiveInput:Ljava/util/Map;

    iget-object v3, v0, LX/6B7;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/7Rs;->$fdsManagerId:Ljava/lang/String;

    iget-object v6, p0, LX/7Rs;->$extraParams:Ljava/util/Map;

    invoke-interface/range {v1 .. v7}, LX/7nT;->BD5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/02L;

    move-result-object v3

    iget-object v0, p0, LX/7Rs;->this$0:LX/6B7;

    iget-object v2, v0, LX/6B7;->A01:LX/6J2;

    iget-object v1, p0, LX/7Rs;->$stateName:Ljava/lang/String;

    new-instance v0, LX/74z;

    invoke-direct {v0, v3, v1}, LX/74z;-><init>(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

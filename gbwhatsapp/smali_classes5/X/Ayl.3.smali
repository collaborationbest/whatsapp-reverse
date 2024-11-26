.class public final LX/Ayl;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $annotationKey:Ljava/lang/String;

.field public final synthetic $annotationValue:J

.field public final synthetic $instanceKey:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/Ayl;->$instanceKey:Ljava/lang/Integer;

    iput-object p2, p0, LX/Ayl;->$annotationKey:Ljava/lang/String;

    iput-wide p3, p0, LX/Ayl;->$annotationValue:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/10T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ayl;->$instanceKey:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ayl;->$annotationKey:Ljava/lang/String;

    iget-wide v0, p0, LX/Ayl;->$annotationValue:J

    invoke-virtual {p1, v0, v1, v2}, LX/10T;->A07(JLjava/lang/String;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, LX/Ayl;->$annotationKey:Ljava/lang/String;

    iget-wide v5, p0, LX/Ayl;->$annotationValue:J

    iget-object v1, p1, LX/10T;->A05:LX/10S;

    iget-object v0, p1, LX/10T;->A04:LX/10U;

    iget v2, v0, LX/10U;->A06:I

    invoke-virtual/range {v1 .. v6}, LX/10S;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_0
.end method

.class public final LX/8Uj;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CLAUSES_FIELD_NUMBER:I = 0x2

.field public static final CLAUSE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8Uj;

.field public static final FILTERS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public clauseType_:I

.field public clauses_:LX/BJV;

.field public filters_:LX/BJV;

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Uj;

    invoke-direct {v1}, LX/8Uj;-><init>()V

    sput-object v1, LX/8Uj;->DEFAULT_INSTANCE:LX/8Uj;

    const-class v0, LX/8Uj;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8Uj;->memoizedIsInitialized:B

    const/4 v0, 0x1

    iput v0, p0, LX/8Uj;->clauseType_:I

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8Uj;->clauses_:LX/BJV;

    iput-object v0, p0, LX/8Uj;->filters_:LX/BJV;

    return-void
.end method
